
; 17 occurrences:
; abc/optimized/fraImp.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/t1_lib.c.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; openjdk/optimized/hb-ot-map.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/static_literals.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/part_data.ll
; slurm/optimized/priority.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ucmp.i32.i16(i16 %0, i16 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
