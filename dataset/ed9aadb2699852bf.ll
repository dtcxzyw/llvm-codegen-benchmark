
; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; openjdk/optimized/ProcessPath.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1024
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/io.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; gromacs/optimized/gmx_disre.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
