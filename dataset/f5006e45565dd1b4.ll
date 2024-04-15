
%struct.Entry.1617781 = type { %"class.mold::LittleEndian.1617716", %"class.mold::LittleEndian.1617716" }
%"class.mold::LittleEndian.1617716" = type { [4 x i8] }
%struct.aiFace.1749366 = type { i32, ptr }
%struct.page.2011367 = type { i64, %union.anon.8.2011368, %union.anon.16.2011369, %struct.atomic_t.2011370, [8 x i8] }
%union.anon.8.2011368 = type { %struct.anon.9.2011371 }
%struct.anon.9.2011371 = type { %union.anon.10.2011372, ptr, %union.anon.12.2011373, i64 }
%union.anon.10.2011372 = type { %struct.list_head.2011374 }
%struct.list_head.2011374 = type { ptr, ptr }
%union.anon.12.2011373 = type { i64 }
%union.anon.16.2011369 = type { %struct.atomic_t.2011370 }
%struct.atomic_t.2011370 = type { i32 }

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.Entry.1617781, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; draco/optimized/direct_bit_decoder.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; luajit/optimized/minilua.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.aiFace.1749366, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/amapLib.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/amapRead.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/skcipher.ll
; linux/optimized/timer.ll
; postgres/optimized/ascii.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.page.2011367, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/castle.c.ll
; postgres/optimized/ascii.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
