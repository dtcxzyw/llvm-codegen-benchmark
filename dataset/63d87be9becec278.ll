
; 2 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/merge-ort.ll
; linux/optimized/mballoc.ll
; linux/optimized/move_extent.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/dir.ll
; linux/optimized/regmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nls_base.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 65535
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = icmp slt i8 %3, 10
  ret i1 %4
}

attributes #0 = { nounwind }
