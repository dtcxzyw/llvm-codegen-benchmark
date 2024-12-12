
; 1 occurrences:
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; icu/optimized/ucnvmbcs.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_text.ll
; opencv/optimized/stereosgbm.cpp.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i16, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/MachineFunction.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 40 occurrences:
; cpython/optimized/optimizer.ll
; linux/optimized/ip_options.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/catcache.ll
; postgres/optimized/comment.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/evtcache.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/extension.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/heap.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/partdesc.ll
; postgres/optimized/pg_constraint.ll
; postgres/optimized/pg_db_role_setting.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/policy.ll
; postgres/optimized/relcache.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/seclabel.ll
; postgres/optimized/spi.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/typcache.ll
; postgres/optimized/typecmds.ll
; postgres/optimized/user.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/execTuples.ll
; postgres/optimized/heaptuple.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/lsyscache.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
