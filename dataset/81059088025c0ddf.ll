
; 5 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; git/optimized/grep.ll
; minetest/optimized/pathfinder.cpp.ll
; postgres/optimized/pg_receivewal.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 17 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 2 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ult i32 %1, %2
  %3 = select i1 %.not, i1 true, i1 %0
  ret i1 %3
}

; 2 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ugt i32 %1, %2
  %3 = select i1 %.not, i1 true, i1 %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/dynamic_queue_limits.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, %2
  %3 = select i1 %.not, i1 true, i1 %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/checkpointer.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp sgt i32 %1, %2
  %3 = select i1 %.not, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
