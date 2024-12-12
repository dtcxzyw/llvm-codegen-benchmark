
%struct.rb_code_location_struct.2600702 = type { %struct.rb_code_position_struct.2600703, %struct.rb_code_position_struct.2600703 }
%struct.rb_code_position_struct.2600703 = type { i32, i32 }
%struct.rb_code_location_struct.2601676 = type { %struct.rb_code_position_struct.2601677, %struct.rb_code_position_struct.2601677 }
%struct.rb_code_position_struct.2601677 = type { i32, i32 }
%"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2630081" = type { %"struct.rocksdb::clock_cache::ClockHandle.2630067", %"class.rocksdb::AcqRelAtomic.2630069", %"class.rocksdb::AcqRelAtomic.2630069" }
%"struct.rocksdb::clock_cache::ClockHandle.2630067" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.2630062", %"class.rocksdb::AcqRelAtomic.2630069" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.2630062" = type { ptr, ptr, %"struct.std::array.2630050", i64 }
%"struct.std::array.2630050" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.2630069" = type { %"class.rocksdb::RelaxedAtomic.2630070" }
%"class.rocksdb::RelaxedAtomic.2630070" = type { %"struct.std::atomic.2630071" }
%"struct.std::atomic.2630071" = type { %"struct.std::__atomic_base.2630072" }
%"struct.std::__atomic_base.2630072" = type { i64 }
%struct.TestObject.3898407 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func00000000000000d3(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr %struct.rb_code_location_struct.2600702, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define ptr @func00000000000000db(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr %struct.rb_code_location_struct.2601676, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub nuw i64 %3, %1
  %5 = getelementptr %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2630081", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 5 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; lief/optimized/rsa.c.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -16
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 31 occurrences:
; csmith/optimized/FactMgr.cpp.ll
; csmith/optimized/VariableSelector.cpp.ll
; gromacs/optimized/exclusionblocks.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; gromacs/optimized/topology.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; llvm/optimized/WinCFGuard.cpp.ll
; llvm/optimized/WinException.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; spike/optimized/sim.ll
; xgboost/optimized/adapter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8
  %4 = sub i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 11 occurrences:
; coreutils-rs/optimized/10w4sgrrvnzii9mc.ll
; coreutils-rs/optimized/4cobss4bncibjvnb.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = getelementptr { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 5 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = sub i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 6 occurrences:
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -24
  %4 = sub nuw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 3 occurrences:
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1, i64 %2) #0 {
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
define ptr @func000000000000005b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 3
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr %struct.TestObject.3898407, ptr %0, i64 %4, i32 4
  ret ptr %5
}

attributes #0 = { nounwind }
