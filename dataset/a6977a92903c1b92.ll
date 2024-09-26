
; 43 occurrences:
; clamav/optimized/phishcheck.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; linux/optimized/block_validity.ll
; linux/optimized/dir.ll
; linux/optimized/dmar.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/module.ll
; linux/optimized/namei.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/oid_registry.ll
; linux/optimized/printk.ll
; linux/optimized/rscalc.ll
; linux/optimized/sem.ll
; linux/optimized/tables.ll
; linux/optimized/tbxfroot.ll
; linux/optimized/trace_output.ll
; linux/optimized/utcksum.ll
; linux/optimized/utresrc.ll
; linux/optimized/zstd_decompress_block.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; postgres/optimized/data.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/pgc.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; ruby/optimized/load.ll
; ruby/optimized/parse.ll
; ruby/optimized/string.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = icmp ugt ptr %2, %0
  ret i1 %3
}

; 63 occurrences:
; clamav/optimized/wwunpack.c.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/auth_gss.ll
; linux/optimized/buildid.ll
; linux/optimized/icmp.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/pid.ll
; linux/optimized/slub.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/mg_schematic.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = icmp ult ptr %2, %0
  ret i1 %3
}

; 6 occurrences:
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw ptr, ptr %0, i64 %1
  %3 = icmp ugt ptr %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
