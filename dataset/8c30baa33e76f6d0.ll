
; 20 occurrences:
; hdf5/optimized/H5Ztrans.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libjpeg-turbo/optimized/jddctmgr.c.ll
; minetest/optimized/fontengine.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmsvirt.ll
; openjdk/optimized/jcdctmgr.ll
; openjdk/optimized/jddctmgr.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashpage.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to double
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
