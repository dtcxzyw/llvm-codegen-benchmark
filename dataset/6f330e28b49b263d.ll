
; 57 occurrences:
; abc/optimized/cuddZddReord.c.ll
; chibicc/optimized/codegen.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/percpu.ll
; linux/optimized/seq_memory.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/dnn_superres_benchmark_quality.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; opencv/optimized/render_ocv.cpp.ll
; opencv/optimized/wobble_suppression.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/coll_base_util.ll
; openmpi/optimized/coll_han_topo.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openmpi/optimized/tm_topology.ll
; openspiel/optimized/oware.cc.ll
; protobuf/optimized/dynamic_message.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_rect_pack.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 7 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/sm_permute.cpp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/VectorUtils.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = sub i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
