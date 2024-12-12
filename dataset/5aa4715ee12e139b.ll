
; 34 occurrences:
; abc/optimized/giaSupps.c.ll
; boost/optimized/get_turns_areal_areal.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; draco/optimized/corner_table.cc.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/kapi.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/md.ll
; linux/optimized/percpu.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_span.ll
; openblas/optimized/dorgql.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/numeric.ll
; qemu/optimized/hw_acpi_erst.c.ll
; redis/optimized/ziplist.ll
; slurm/optimized/backfill.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/sfmLib.c.ll
; eastl/optimized/TestBitset.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u8.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/vm_version_x86.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/array_selfuncs.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

; 32 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_tileview.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; redis/optimized/rax.ll
; yosys/optimized/memory_bram.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/hdac_stream.ll
; linux/optimized/seq_memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
