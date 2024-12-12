
; 9 occurrences:
; darktable/optimized/filtering.c.ll
; icu/optimized/ucnvbocu.ll
; jq/optimized/regcomp.ll
; libwebp/optimized/histogram_enc.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; oniguruma/optimized/regcomp.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; ruby/optimized/regcomp.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ult i32 %0, 15
  %5 = select i1 %4, i32 16, i32 %3
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/amapMerge.c.ll
; cmake/optimized/gzlib.c.ll
; linux/optimized/boot.ll
; linux/optimized/sch_api.ll
; linux/optimized/stackdepot.ll
; linux/optimized/tg3.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/utilBridge.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ult i32 %0, 15
  %5 = select i1 %4, i32 16, i32 %3
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/lbitlib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp samesign ugt i32 %0, 31
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 4 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp samesign ugt i32 %0, 16777214
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 2 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %0, -257
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
