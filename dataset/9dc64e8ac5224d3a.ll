
; 19 occurrences:
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/35x08quqxvun4xbcwdjh3cm4j.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/58eqxolkuiavjghtj45u3c5th.ll
; zed-rs/optimized/5mqaql67fk8cb5w1h1xcbyeu9.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/dkpymwf72m1w0twqv9sm36jup.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %.idx = select i1 %2, i64 16, i64 0
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 9 occurrences:
; abc/optimized/saigMiter.c.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/spawn.ll
; cpython/optimized/typeobject.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %.idx = select i1 %2, i64 8, i64 0
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 2 occurrences:
; graphviz/optimized/exparse.c.ll
; llvm/optimized/MetadataLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4096
  %.idx = select i1 %2, i64 -24, i64 0
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
