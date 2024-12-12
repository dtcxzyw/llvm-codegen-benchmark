
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp ult i8 %0, 32
  %5 = or i1 %4, %3
  ret i1 %5
}

; 22 occurrences:
; actix-rs/optimized/1a89q5mj3jl9opyq.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/n3tsoobypc9yljt.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/4hvnupd8slkxulls.ll
; wasmtime-rs/optimized/lin3yywv836im8d.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/4539sm9s3e94vv18ffp5lvtyk.ll
; zed-rs/optimized/9ld5vmlj2ufuzyru6e6aorg0l.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; rust-analyzer-rs/optimized/m5y7tkywgbwlx2e.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = icmp ne i8 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; icu/optimized/rbt_rule.ll
; opencv/optimized/data.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; yosys/optimized/opt_clean.ll
; zxing/optimized/DMECEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp eq i8 %0, 14
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/2ounwovke18sd889.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = icmp eq i8 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -65
  %4 = icmp ult i8 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/mpl_argstr.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = icmp ult i8 %0, -14
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
