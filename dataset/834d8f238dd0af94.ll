
; 4 occurrences:
; pyo3-rs/optimized/23tgpgxnh0x411j4.ll
; quickjs/optimized/quickjs.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; wasmtime-rs/optimized/504voril3a5lulnh.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/filemap.ll
; linux/optimized/kbuf.ll
; linux/optimized/maple_tree.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
