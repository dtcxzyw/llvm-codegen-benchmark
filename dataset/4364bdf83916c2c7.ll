
; 12 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/ifMan.c.ll
; cmake/optimized/deflate.c.ll
; draco/optimized/mesh_stripifier.cc.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/tap-iostat.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = urem i32 %4, 31
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 8
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = urem i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
