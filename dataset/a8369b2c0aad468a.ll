
; 26 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/smpdtfmt.ll
; libevent/optimized/evutil.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; php/optimized/php_http_parser.ll
; ruby/optimized/numeric.ll
; spike/optimized/socketif.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = or i1 %2, %0
  %4 = and i64 %1, 255
  %5 = icmp eq i64 %4, 12
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 12
  %4 = icmp eq i8 %1, 9
  %5 = or i1 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 6144
  %3 = or i1 %2, %0
  %4 = and i32 %1, 61440
  %5 = icmp eq i32 %4, 61440
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nls_base.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2095104
  %3 = icmp eq i64 %2, 55296
  %4 = icmp ugt i64 %1, 1114111
  %5 = or i1 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2048
  %3 = icmp eq i32 %2, 55296
  %4 = icmp sgt i32 %1, 1114111
  %5 = or i1 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
