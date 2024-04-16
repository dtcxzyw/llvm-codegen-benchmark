
; 8 occurrences:
; abc/optimized/abcMiter.c.ll
; assimp/optimized/PbrtExporter.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_scatter.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/coolrunner2_sop.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/aigRet.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/chardev_testdev.c.ll
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nsw i16 %2, %0
  %4 = shl i16 %3, 8
  %5 = or i16 %4, 16512
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl i32 %3, 12
  %5 = or disjoint i32 %4, 768
  ret i32 %5
}

attributes #0 = { nounwind }
