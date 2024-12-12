
; 5 occurrences:
; luajit/optimized/minilua.ll
; postgres/optimized/initdb.ll
; proj/optimized/axisswap.cpp.ll
; redis/optimized/llex.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8070450532247928833
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 192
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/dauTree.c.ll
; linux/optimized/vfs_inode_dotl.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 7
  %5 = icmp ne i32 %4, 4
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 7 occurrences:
; cpython/optimized/symtable.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/core.ll
; linux/optimized/link_watch.ll
; redis/optimized/module.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 234881024
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 7
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ObjCRuntime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372034707292159
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 2147483640
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/CGObjC.cpp.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483644
  %3 = icmp ne i64 %2, 0
  %4 = and i32 %0, 2147483647
  %5 = icmp ne i32 %4, 14
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/gup.ll
; linux/optimized/i915_gem_ttm_move.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 256
  %3 = icmp ne i64 %2, 0
  %4 = and i32 %0, 2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
