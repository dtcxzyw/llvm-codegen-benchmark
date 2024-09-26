
; 4 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 15
  %3 = or disjoint i32 %2, 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or i32 %2, 28
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/xsatSolver.c.ll
; cmake/optimized/divsufsort.c.ll
; graphviz/optimized/dijkstra.c.ll
; icu/optimized/uset.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/samplePriorityQueue.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 38 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; git/optimized/prio-queue.ll
; graphviz/optimized/stuff.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/zmaxheap.cpp.ll
; openjdk/optimized/samplePriorityQueue.ll
; openmpi/optimized/comm_cid.ll
; php/optimized/ir_ra.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/spl_heap.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = or disjoint i32 %2, 6
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/cuddPriority.c.ll
; abc/optimized/msatOrderH.c.ll
; assimp/optimized/zip.c.ll
; glslang/optimized/iomapper.cpp.ll
; graphviz/optimized/ns.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/update.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openmpi/optimized/ad_write_coll.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/sre.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; icu/optimized/uset.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/solver_api.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; icu/optimized/ucnv_ext.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; postgres/optimized/tuplesort.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; yosys/optimized/booth.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/cuddPriority.c.ll
; faiss/optimized/sorting.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-ecpri.c.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cuddPriority.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/upack.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-vnc.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = or disjoint i32 %2, 180
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 33 occurrences:
; wireshark/optimized/packet-ecpri.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
