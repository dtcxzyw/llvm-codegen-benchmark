
; 25 occurrences:
; abc/optimized/amapPerm.c.ll
; clamav/optimized/pe_icons.c.ll
; git/optimized/ipc-unix-socket.ll
; libevent/optimized/evdns.c.ll
; libevent/optimized/evmap.c.ll
; libevent/optimized/poll.c.ll
; llvm/optimized/APFloat.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; postgres/optimized/autoinc.ll
; postgres/optimized/refint.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/parse.ll
; slurm/optimized/conmgr.ll
; slurm/optimized/env.ll
; slurm/optimized/fd.ll
; slurm/optimized/slurm_persist_conn.ll
; slurm/optimized/slurm_protocol_socket.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 4 occurrences:
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/show_help_lex.ll
; slurm/optimized/slurm_protocol_socket.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
