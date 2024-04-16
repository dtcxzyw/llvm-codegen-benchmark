
; 13 occurrences:
; abc/optimized/giaMini.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/diff.ll
; icu/optimized/formatted_string_builder.ll
; linux/optimized/message.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nanosvg/optimized/nanosvg.ll
; node/optimized/libnode.node_sockaddr.ll
; postgres/optimized/regcomp.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/date_strftime.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = select i1 %0, i64 %3, i64 2048
  ret i64 %4
}

; 16 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/hda_intel.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/pg_walsummary.ll
; postgres/optimized/xlogprefetcher.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i48 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i48
  %3 = shl nuw i48 %2, 32
  %4 = select i1 %0, i48 %3, i48 0
  ret i48 %4
}

; 1 occurrences:
; linux/optimized/route.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 27
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
