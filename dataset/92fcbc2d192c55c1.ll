
; 20 occurrences:
; clamav/optimized/yara_exec.c.ll
; cpython/optimized/unicodeobject.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; eastl/optimized/TestHash.cpp.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1arzxdbnyk8fkg2l.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/4baun3pe1avree5d.ll
; rust-analyzer-rs/optimized/56mi9mdna0u3odv5.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/5exgj98ug936yba5.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/yara_exec.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; clamav/optimized/yara_exec.c.ll
; linux/optimized/rdrand.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/yara_exec.c.ll
; cpython/optimized/bytesobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; clamav/optimized/yara_exec.c.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; diesel-rs/optimized/1epek8hq4oxhh3ri.ll
; diesel-rs/optimized/309lo11gmt11hfmy.ll
; diesel-rs/optimized/3k6gak4fsx54o1kk.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/40lmntacwrg94nv8.ll
; diesel-rs/optimized/4aoq41k0tbd0oxub.ll
; diesel-rs/optimized/4cickeaat8modhph.ll
; diesel-rs/optimized/5ejp0bt5ilhaioh2.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
