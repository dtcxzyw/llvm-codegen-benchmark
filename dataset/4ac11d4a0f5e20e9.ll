
; 34 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; git/optimized/apply.ll
; hermes/optimized/IREval.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/messagepattern.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/generic.ll
; linux/optimized/netlabel.ll
; nix/optimized/nix-env.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; php/optimized/html.ll
; php/optimized/sccp.ll
; postgres/optimized/data.ll
; postgres/optimized/nbtutils.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster_legacy.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/select.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %2, 58
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; redis/optimized/cluster_legacy.ll
; spike/optimized/cbo_inval.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ne i64 %2, 3
  %6 = and i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -97
  %4 = and i1 %1, %3
  %5 = icmp ult i8 %2, -96
  %6 = and i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ugt i32 %2, 1
  %6 = and i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/copyfromparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 13
  %4 = and i1 %1, %3
  %5 = icmp ne i8 %2, 10
  %6 = and i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; node/optimized/libnode.crypto_common.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 44
  %4 = and i1 %3, %1
  %5 = icmp slt i8 %2, 0
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
