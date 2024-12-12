
; 22 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/alps.ll
; linux/optimized/build_policy.ll
; linux/optimized/fib_trie.ll
; linux/optimized/route.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; lua/optimized/ldebug.ll
; luau/optimized/BytecodeSummary.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; php/optimized/streams.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 97
  %3 = icmp ne i32 %2, 0
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = and i32 %0, 1
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 17 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/numparse_affixes.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/intel_display_irq.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Decl.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/node.cpp.ll
; postgres/optimized/mbprint.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4352
  %3 = icmp eq i32 %2, 4352
  %4 = and i8 %0, 2
  %5 = icmp eq i8 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lvgl/optimized/lv_obj_style.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = and i32 %0, 64
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
