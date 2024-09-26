
; 7 occurrences:
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %.idx = select i1 %2, i64 16, i64 0
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 6 occurrences:
; abc/optimized/saigMiter.c.ll
; cpython/optimized/typeobject.ll
; graphviz/optimized/exparse.c.ll
; llvm/optimized/MetadataLoader.cpp.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %.idx = select i1 %2, i64 8, i64 0
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
