
%"struct.folly::threadlocal_detail::ElementWrapper.1637658" = type { ptr, %union.anon.144.1637659, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.1637660" }
%union.anon.144.1637659 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.1637660" = type { i32, ptr, ptr, ptr }
%struct.rv_opcode_data.1662894 = type { ptr, i32, ptr, ptr, i16, i16, i16, i16 }

; 53 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/decUtil.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/kitAig.c.ll
; abc/optimized/kitBdd.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMap.c.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; proxygen/optimized/ResourceStats.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper.1637658", ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 14 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/wlnRead.c.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/sta_info.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/x_tables.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.rv_opcode_data.1662894, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
