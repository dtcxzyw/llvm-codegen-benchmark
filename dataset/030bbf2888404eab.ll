
; 3 occurrences:
; linux/optimized/filter.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 65530, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; linux/optimized/sit.ll
; linux/optimized/sta_info.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 127
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 127
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; clamav/optimized/infblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
