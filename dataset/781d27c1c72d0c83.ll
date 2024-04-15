
; 12 occurrences:
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ucase.ll
; linux/optimized/ring_buffer.ll
; minetest/optimized/dungeongen.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeWindowAgg.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; ruby/optimized/enum.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = sub i32 0, %0
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 32 occurrences:
; abc/optimized/cnfMan.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/solver_api.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/cadical.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/ring_buffer.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/pcre2_compile.ll
; spike/optimized/smaldrs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-dis.c.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ult i8 %2, 8
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
