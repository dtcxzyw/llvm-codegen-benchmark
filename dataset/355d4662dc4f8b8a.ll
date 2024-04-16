
; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
