
; 13 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/tg3.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; postgres/optimized/timestamp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; spike/optimized/sim.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 32
  %5 = icmp ult i64 %4, 64
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -4294967296
  %5 = icmp ult i64 %4, -4294967295
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -56678896
  %5 = icmp ult i32 %4, 1049104
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nsnames.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i32 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 2
  %5 = icmp sgt i32 %4, -1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp ult i32 %4, 32
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ne i32 %3, 56679167
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
