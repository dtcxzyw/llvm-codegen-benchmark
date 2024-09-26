
; 9 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satStore.c.ll
; gromacs/optimized/toputil.cpp.ll
; libpng/optimized/png.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/png.ll
; openusd/optimized/cfl.c.ll
; wireshark/optimized/packet-icq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
