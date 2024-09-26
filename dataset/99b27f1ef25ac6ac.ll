
; 5 occurrences:
; freetype/optimized/ftbitmap.c.ll
; git/optimized/diff.ll
; gromacs/optimized/domdec.cpp.ll
; openmpi/optimized/coll_sm_component.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = add i32 %0, %1
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
