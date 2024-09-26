
; 15 occurrences:
; abc/optimized/luckySwap.c.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcras32.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstas32.ll
; spike/optimized/urstsa16.ll
; spike/optimized/ursub16.ll
; spike/optimized/ursub32.ll
; spike/optimized/ursub8.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = sub nsw i64 %2, %0
  %4 = lshr i64 %3, 16
  ret i64 %4
}

; 9 occurrences:
; linux/optimized/early_ioremap.ll
; linux/optimized/init_64.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 9
  ret i64 %4
}

; 24 occurrences:
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/5f0eiaabmf6x2cpj.ll
; delta-rs/optimized/hbewos86a3alrsj.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; influxdb-rs/optimized/34vmrh0qyn6415sj.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; linux/optimized/vsprintf.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; ockam-rs/optimized/13hx4edwj16k9wur.ll
; ockam-rs/optimized/197vp0af1p3e6q7f.ll
; ockam-rs/optimized/1z7cyf6rmx8jvemg.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; ockam-rs/optimized/36lcwcq3u7eyf4mj.ll
; ockam-rs/optimized/39162e6lwdaotcdm.ll
; ockam-rs/optimized/3mx5f5nie5moube.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/426qm66o70bzn5r0.ll
; ockam-rs/optimized/546kmyffuelq6tnl.ll
; ockam-rs/optimized/6i1m1ipgbjjr3bk.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -32
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
