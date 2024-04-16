
; 21 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/gss_rpc_upcall.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nl80211.ll
; linux/optimized/thermal_lib.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_snapshotable.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; ruby/optimized/euc_jp.ll
; tev/optimized/ImageViewer.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -400
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; folly/optimized/LogLevel.cpp.ll
; node/optimized/libnode.node_process_object.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/normalizer2impl.ll
; verilator/optimized/V3Inline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = icmp eq i64 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; node/optimized/libnode.node_process_object.ll
; verilator/optimized/V3Slice.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.node_process_object.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 65535
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 254
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
