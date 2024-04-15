
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
  %3 = select i1 %0, i32 %2, i32 -400
  %4 = icmp eq i32 %3, -400
  ret i1 %4
}

; 2 occurrences:
; folly/optimized/LogLevel.cpp.ll
; node/optimized/libnode.node_process_object.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 %2, i32 -1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/normalizer2impl.ll
; verilator/optimized/V3Inline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  %4 = icmp ult i32 %3, 2
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
  %3 = select i1 %0, i32 %2, i32 0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.node_process_object.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  %4 = icmp sgt i32 %3, 65535
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = select i1 %0, i8 %2, i8 0
  %4 = icmp ugt i8 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
