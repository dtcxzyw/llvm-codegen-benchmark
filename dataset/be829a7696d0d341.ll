
; 26 occurrences:
; gromacs/optimized/colvartypes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openusd/optimized/obu.c.ll
; openvdb/optimized/MultiResGrid.cc.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 16, i64 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 80
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %2, i64 16, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 48
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; zed-rs/optimized/aktvc84j83s8sqq1xgqfsdyza.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define ptr @func000000000000008b(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 3
  %3 = select i1 %2, i64 16, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 -32
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775808
  %3 = select i1 %2, i64 44, i64 52
  %4 = getelementptr i8, ptr %0, i64 -104
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_core.ll
; Function Attrs: nounwind
define ptr @func000000000000018c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 2
  %3 = select i1 %2, i64 72, i64 16
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define ptr @func000000000000014c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 3
  %3 = select i1 %2, i64 16, i64 72
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
