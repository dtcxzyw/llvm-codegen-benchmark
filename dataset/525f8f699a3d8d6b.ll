
; 25 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/services.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; postgres/optimized/fe-protocol3.ll
; ruby/optimized/thread.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; wireshark/optimized/packet-systemd-journal.c.ll
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 8
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/upx.c.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = trunc nuw i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/ioWriteEdgelist.c.ll
; darktable/optimized/export.c.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 16
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, 3
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; git/optimized/xutils.ll
; openspiel/optimized/trade_comm.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = trunc i64 %0 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = trunc nuw i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/trade_comm.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 3
  %5 = trunc nsw i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 3
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
