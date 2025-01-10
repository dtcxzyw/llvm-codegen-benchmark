
%struct.name_entry.2884801 = type { %struct.object_id.2884792, ptr, i32, i32 }
%struct.object_id.2884792 = type { [32 x i8], i32 }
%struct.code.3057911 = type { i8, i8, i16 }
%union.e1000_rx_desc_extended.3531490 = type { %struct.anon.39.3531491 }
%struct.anon.39.3531491 = type { i64, i64 }

; 4 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; luau/optimized/ldo.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/abcSop.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; git/optimized/merge-ort.ll
; imgui/optimized/imgui_draw.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nuw %struct.name_entry.2884801, ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 6 occurrences:
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nuw %struct.code.3057911, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 6 occurrences:
; freetype/optimized/autofit.c.ll
; icu/optimized/umutablecptrie.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/heaptuple.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr %union.e1000_rx_desc_extended.3531490, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
