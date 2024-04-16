
; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = mul i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
