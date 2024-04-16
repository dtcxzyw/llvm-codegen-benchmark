
%struct.rb_code_location_struct.1553153 = type { %struct.rb_code_position_struct.1553154, %struct.rb_code_position_struct.1553154 }
%struct.rb_code_position_struct.1553154 = type { i32, i32 }
%struct.rb_code_location_struct.1554242 = type { %struct.rb_code_position_struct.1554243, %struct.rb_code_position_struct.1554243 }
%struct.rb_code_position_struct.1554243 = type { i32, i32 }
%"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.1583117" = type { %"struct.rocksdb::clock_cache::ClockHandle.1583103", %"class.rocksdb::AcqRelAtomic.1583105", %"class.rocksdb::AcqRelAtomic.1583105" }
%"struct.rocksdb::clock_cache::ClockHandle.1583103" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098", %"class.rocksdb::AcqRelAtomic.1583105" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098" = type { ptr, ptr, %"struct.std::array.1583086", i64 }
%"struct.std::array.1583086" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.1583105" = type { %"class.rocksdb::RelaxedAtomic.1583106" }
%"class.rocksdb::RelaxedAtomic.1583106" = type { %"struct.std::atomic.1583107" }
%"struct.std::atomic.1583107" = type { %"struct.std::__atomic_base.1583108" }
%"struct.std::__atomic_base.1583108" = type { i64 }
%struct.TestObject.2279313 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000035(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr %struct.rb_code_location_struct.1553153, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr inbounds %struct.rb_code_location_struct.1554242, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 6 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; lief/optimized/rsa.c.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = getelementptr inbounds %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.1583117", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 3 occurrences:
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2147483646
  %4 = sub nuw nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 2147483647
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 3
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr inbounds %struct.TestObject.2279313, ptr %0, i64 %4, i32 4
  ret ptr %5
}

attributes #0 = { nounwind }
