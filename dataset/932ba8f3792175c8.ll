
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/bytecode.c.ll
; linux/optimized/cpuset.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/notes.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 999999
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 255
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i32 %1, 31
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i32 %1, 5
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4294967295
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i32 %1, 65535
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/diff-files.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i32 %1, 3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 8350346493797257175
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tctx.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i32 %1, 15
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_castle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
