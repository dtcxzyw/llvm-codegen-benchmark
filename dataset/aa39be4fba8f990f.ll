
; 2 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 31
  %3 = icmp eq i32 %0, 0
  %4 = zext i8 %2 to i32
  %5 = select i1 %3, i32 255, i32 %4
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; cvc5/optimized/minisat.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 256
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 256, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; linux/optimized/intel_execlists_submission.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = icmp sgt i32 %0, 5
  %4 = select i1 %3, i32 15, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = icmp ugt i32 %0, 805306367
  %4 = select i1 %3, i32 15, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
