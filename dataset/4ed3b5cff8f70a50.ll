
; 2 occurrences:
; darktable/optimized/metadata.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 5 occurrences:
; grpc/optimized/external_account_credentials.cc.ll
; linux/optimized/set_memory.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 1 occurrences:
; graphviz/optimized/exeval.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 1 occurrences:
; graphviz/optimized/exeval.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
