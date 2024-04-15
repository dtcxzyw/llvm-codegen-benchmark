
; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = sext i16 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; chibicc/optimized/parse.ll
; meshlab/optimized/baseio.cpp.ll
; openmpi/optimized/odls_default_module.ll
; postgres/optimized/tsrank.ll
; velox/optimized/FromUtf8.cpp.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
