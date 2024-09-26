
; 5 occurrences:
; abc/optimized/giaDup.c.ll
; linux/optimized/cmdline.ll
; linux/optimized/skbuff.ll
; openusd/optimized/warped_motion.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/packet-e2ap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/exor.c.ll
; git/optimized/graph.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openjdk/optimized/mlib_ImageClipping.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 5 occurrences:
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; gromacs/optimized/biasgrid.cpp.ll
; icu/optimized/bytesinkutil.ll
; opencv/optimized/approx.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/tg3.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, 9
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; node/optimized/libnode.node_errors.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
