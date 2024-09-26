
; 22 occurrences:
; abc/optimized/retArea.c.ll
; abc/optimized/retInit.c.ll
; cpython/optimized/crossinterp.ll
; darktable/optimized/metadata.c.ll
; git/optimized/merge-ort.ll
; graphviz/optimized/exeval.c.ll
; grpc/optimized/external_account_credentials.cc.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/set_memory.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ruby/optimized/instrumentation.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/plugin_if.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i64
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

attributes #0 = { nounwind }
