
; 13 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; assimp/optimized/FBXDocument.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/FBXTokenizer.cpp.ll
; boost/optimized/approximately_equals.ll
; brotli/optimized/bit_cost.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/tcp_cubic_sender_bytes.cc.ll
; linux/optimized/client.ll
; linux/optimized/fair.ll
; openjdk/optimized/pngrutil.ll
; ruby/optimized/cont.ll
; sentencepiece/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 1024)
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 71 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; folly/optimized/Subprocess.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/asserts.cpp.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_builder.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_fixed_width.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_reports.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_split.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/ng_utf8.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_vacuous.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rdfa_graph.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/thread.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 1152921504606846975)
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 34 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; turborepo-rs/optimized/397adzofsg1m4vpnoty9f4olk.ll
; zed-rs/optimized/0wlgaqlqpgcjsjsmk5ypsukh3.ll
; zed-rs/optimized/10zh1v68f2nhlerzsork25it5.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/32ztje2vviv0ao8s7rdc7yqwm.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/3x2e5qsisayoyul24y85pynrh.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/5xfke1jw0ac7pab611oym1u20.ll
; zed-rs/optimized/645sb9j0cpiprkfm7s339qqf6.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9veql5nv8njiwoukz29yvwhob.ll
; zed-rs/optimized/ab01r9sf75x1uliqc5hdvn2v4.ll
; zed-rs/optimized/aoil3dh3wwwg6dihc4l59fpms.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cerruq7gww65l7esxsyv0yj53.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 15)
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %0)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
