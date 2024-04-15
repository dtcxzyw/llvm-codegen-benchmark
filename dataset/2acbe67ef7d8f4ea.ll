
%union._phpdbg_btree_branch.1717759 = type { [2 x ptr] }
%struct.lua_TValue.2127835 = type { %union.Value.2127836, i32 }
%union.Value.2127836 = type { ptr }

; 2 occurrences:
; abc/optimized/giaForce.c.ll
; php/optimized/phpdbg_btree.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %union._phpdbg_btree_branch.1717759, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = sub nsw i64 1, %0
  %7 = getelementptr %union._phpdbg_btree_branch.1717759, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/d_path.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -11
  %6 = sub nsw i64 0, %0
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.lua_TValue.2127835, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = sub nsw i64 0, %0
  %7 = getelementptr inbounds %struct.lua_TValue.2127835, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
