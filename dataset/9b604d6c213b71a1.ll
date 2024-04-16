
; 9 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/saigConstr.c.ll
; linux/optimized/dm-region-hash.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; wireshark/optimized/packet-iec104.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 18 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/hermes.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/fe-trace.ll
; qemu/optimized/block_parallels-ext.c.ll
; slurm/optimized/acct_policy.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
