
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul i32 %3, 6
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/assemble.ll
; hyperscan/optimized/castlecompile.cpp.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = mul i32 %3, 1000
  ret i32 %4
}

; 1 occurrences:
; ceres/optimized/program.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, 10
  ret i32 %4
}

attributes #0 = { nounwind }
