
; 2 occurrences:
; abc/optimized/cnfPost.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4094
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/utilCex.c.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = select i1 %1, i32 %3, i32 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; grpc/optimized/frame_settings.cc.ll
; icu/optimized/genmbcs.ll
; linux/optimized/pt.ll
; linux/optimized/rscalc.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
