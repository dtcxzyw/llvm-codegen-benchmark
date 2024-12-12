
; 14 occurrences:
; git/optimized/fast-export.ll
; grpc/optimized/xds_resolver.cc.ll
; hermes/optimized/JSArray.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; qemu/optimized/block.c.ll
; wireshark/optimized/conversation_table.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 3 occurrences:
; abc/optimized/abcXsim.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 4 occurrences:
; hermes/optimized/SimpleDiagHandler.cpp.ll
; openspiel/optimized/oh_hell_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
