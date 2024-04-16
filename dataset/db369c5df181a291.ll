
; 15 occurrences:
; hyperscan/optimized/castle.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; postgres/optimized/catcache.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/tuplesortvariants.ll
; wireshark/optimized/packet-mysql.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 255, %3
  %5 = zext i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_cpu.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4294967231
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  %5 = zext i32 %0 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = zext i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

; 26 occurrences:
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/extension.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/gistget.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/policy.ll
; postgres/optimized/relcache.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/seclabel.ll
; postgres/optimized/spi.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tuplesortvariants.ll
; wireshark/optimized/packet-foundry.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = zext i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
