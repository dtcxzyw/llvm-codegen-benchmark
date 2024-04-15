
; 47 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/aigDup.c.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; abc/optimized/saigConstr.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigRetStep.c.ll
; abc/optimized/utilBridge.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jq/optimized/regcomp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/addrconf.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-mstp.c.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %0, %2
  %4 = xor i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
