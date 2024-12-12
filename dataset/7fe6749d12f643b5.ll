
; 10 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/config.ll
; linux/optimized/genetlink.ll
; linux/optimized/tso.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/MCAssembler.cpp.ll
; luau/optimized/Compiler.cpp.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/parse.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; proxygen/optimized/HTTPCommonHeaders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/js-norm.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; icu/optimized/ucnv_u8.ll
; libquic/optimized/print.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/hooks.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_core.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/block_mean_hash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/dash_host.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; nori/optimized/canvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
