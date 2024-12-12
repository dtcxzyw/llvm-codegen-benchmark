
; 34 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/auth_gss.ll
; linux/optimized/build_utility.ll
; linux/optimized/filemap.ll
; linux/optimized/io-wq.ll
; linux/optimized/kprobes.ll
; linux/optimized/locks.ll
; linux/optimized/vsprintf.ll
; linux/optimized/workqueue.ll
; llvm/optimized/CrossDSOCFI.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/rwMutexes.cpp.ll
; openusd/optimized/specType.cpp.ll
; openusd/optimized/type.cpp.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2ztqi8ib9ngj9iz.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = mul i64 %1, 5871781006564002453
  %3 = lshr i64 %2, 57
  ret i64 %3
}

attributes #0 = { nounwind }
