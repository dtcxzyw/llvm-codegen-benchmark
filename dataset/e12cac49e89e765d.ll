
; 21 occurrences:
; c3c/optimized/parse_stmt.c.ll
; git/optimized/midx.ll
; hermes/optimized/DebugInfo.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/socket_md.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ae.ll
; stockfish/optimized/position.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = and i16 %1, 32736
  %3 = and i16 %0, 31
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
